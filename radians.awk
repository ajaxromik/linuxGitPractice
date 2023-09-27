#radians.awk - convert degrees to radians
#
# W Carr, carrwi96@students.rowan.edu, 2023-09-27

function radians(angle)
{
	pi = atan2(0, -1);
	return angle*pi/180;
}

