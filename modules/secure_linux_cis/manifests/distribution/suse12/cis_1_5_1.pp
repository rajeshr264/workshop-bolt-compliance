# @api private
#
class secure_linux_cis::distribution::suse12::cis_1_5_1 {
  include secure_linux_cis::rules::ensure_core_dumps_are_restricted
}
