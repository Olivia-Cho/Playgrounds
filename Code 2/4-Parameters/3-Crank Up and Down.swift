expert = Expert()
character = Character()
/* Expert needs to activate all the locks, so they can lift up the platforms and character can cross to collect the gems.
 Note: A gem is always next to a platform.
 Then Character needs to walk and collect gems while expert turns the platforms up.
 Note: there is a pattern where Character needs to go on the platform, go back down, then collect the gem. Next go back up moveforward and collect the gem, turn left and repeat.
 */
