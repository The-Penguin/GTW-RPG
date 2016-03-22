--[[
********************************************************************************
	Project owner:		RageQuit community
	Project name: 		GTW-RPG
	Developers:   		Mr_Moose

	Source code:		https://github.com/GTWCode/GTW-RPG/
	Bugtracker: 		http://forum.404rq.com/bug-reports/
	Suggestions:		http://forum.404rq.com/mta-servers-development/

	Version:    		Open source
	License:    		BSD 2-Clause
	Status:     		Stable release
********************************************************************************
]]--

for i,v in ipairs({
    {5297,97.7,565.40002,9.4,0,3.33,270,1,0,0, true},
    {4571,122.5,472,-53.2,0,0,0,1,0,0, true},
    {3753,98.6,405.89999,1.5,0,0,180,1,0,0, false},
    {4571,122.5,433.20001,-53.2,0,0,0,1,0,0, true},
    {14789,48.4,417.5,15.1,0,0,90,1,0,0, true},
    {10828,48.3,509.20001,23.1,0,0,0,1,0,0, true},
    {10828,48.3,415,23.1,0,0,0,1,0,0, true},
    {4571,61.6,433.20001,-53.2,0,0,0,1,0,0, true},
    {4571,61.6,490.89999,-53.2,0,0,0,1,0,0, true},
    {4571,122.5,490.89999,-53.2,0,0,0,1,0,0, true},
    {3749,107.5,416,16.7,0,0,0,1,0,0, false},
    {10828,134.8,509.20001,23.1,0,0,0,1,0,0, true},
    {10828,80.2,415,23.1,0,0,0,1,0,0, true},
    {10828,134.8,415,23.1,0,0,0,1,0,0, true},
    {3069,103.4,574.79999,6.2,353.032,0.405,0.049,1,0,0, true},
    {3069,98,575,6.2,353.297,0.401,0.042,1,0,0, true},
    {3069,92,575,6.2,353.967,0.4,0.037,1,0,0, true},
    {1499,72.8,436.39999,10.9,0,0,90,1,0,0, true},
    {6965,97.2,466.60001,14.3,0,0,0,1,0,0, true},
    {6964,97.2,466.60001,10.3,0,0,0,1,0,0, false},
    {640,97,456.10001,11.5,0,0,90,1,0,0, true},
    {640,89.1,460,11.5,0,0,38.084,1,0,0, true},
    {640,87,469,11.5,0,0,166.976,1,0,0, true},
    {4571,61.6,472,-53.2,0,0,0,1,0,0, true},
    {640,105.3,460,11.5,0,0,141.132,1,0,0, true},
    {640,107.4,468.89999,11.5,0,0,192.818,1,0,0, true},
    {640,101.7,476.10001,11.5,0,0,244.503,1,0,0, true},
    {640,92.6,476,11.5,0,0,296.188,1,0,0, true},
    {646,105.5,473.39999,12.2,0,0,0,1,0,0, true},
    {646,107.6,464.39999,12.2,0,0,0,1,0,0, true},
    {646,101.5,457,12.2,0,0,0,1,0,0, true},
    {646,92.3,457.10001,12.2,0,0,0,1,0,0, true},
    {646,86.6,464.5,12.2,0,0,0,1,0,0, true},
    {646,88.9,473.39999,12.2,0,0,0,1,0,0, true},
    {646,97.2,477.39999,12.2,0,0,0,1,0,0, true},
    {3268,140.39999,493.10001,10.8,0,0,0,1,0,0, false},
    {10828,151.39999,492.60001,23.1,0,0,90,1,0,0, true},
    {10828,151.39999,459.29999,23.1,0,0,90,1,0,0, true},
    {10828,151.39999,431.5,23.1,0,0,90,1,0,0, true},
    {10828,70.1,509.20001,23.1,0,0,0,1,0,0, true},
    {10828,31.7,431.5,23.1,0,0,90,1,0,0, true},
    {10828,31.7,464.79999,23.1,0,0,90,1,0,0, true},
    {10828,31.7,492.5,23.1,0,0,90,1,0,0, true},
    {10828,124.7,509.20001,23.1,0,0,0,1,0,0, true},
    {11490,138.60001,448,10.8,0,0,270,1,0,0, true},
    {11491,127.5,448,12.3,0,0,270,1,0,0, true},
    {2184,134,446.89999,12.3,0,0,90,1,0,0, true},
    {1671,132.39999,447.89999,12.8,0,0,90,1,0,0, true},
    {1703,136.60001,446.79999,12.3,0,0,270,1,0,0, true},
    {1703,136.60001,451,12.3,0,0,269.995,1,0,0, true},
    {1703,138.7,451,12.3,0,0,269.995,1,0,0, true},
    {1703,138.7,446.70001,12.3,0,0,269.995,1,0,0, true},
    {1703,141,446.70001,12.3,0,0,269.995,1,0,0, true},
    {1703,141,451,12.3,0,0,269.995,1,0,0, true},
    {3461,131.10001,447.89999,10.7,0,0,0,1,0,0, false},
    {1550,131.10001,447.89999,12.7,0,0,0,1,0,0, false},
    {11631,133.5,444.20001,13.6,0,0,180,1,0,0, true},
    {1671,133.2,444.89999,12.8,0,0,0.227,1,0,0, true},
    {3851,131.10001,450.79999,8.8,90,0,0,1,0,0, true},
    {1499,143.10001,446.5,12.2,0,0,90,1,0,0, true},
    {1499,143.10001,449.5,12.2,0,0,270,1,0,0, true},
    {16782,134.2,452.20001,14,0,0,269.995,1,0,0, true},
    {3851,131.09961,450.7998,8.8,90,0,0,1,0,0, true},
    {3851,131.09961,445.2002,8.8,90,0,0,1,0,0, true},
    {3851,131.09961,445.2002,8.8,90,0,0,1,0,0, true},
    {3462,129.89999,505.5,12.3,0,0,0,1,0,0, false},
    {3462,129.89999,480.70001,12.3,0,0,0,1,0,0, false},
    {3920,130.60001,495.89999,16.3,0,0,90,1,0,0, true},
    {3920,130.60001,490.20001,16.3,0,0,90,1,0,0, true},
    {18032,65.1,423.89999,12.4,0,0,0,1,0,0, false},
    {18032,65.1,434.39999,12.4,0,0,0,1,0,0, false},
    {3221,54.2,437.5,10.9,0,0,0,1,0,0, false},
    {3221,54.2,435.60001,10.9,0,0,0,1,0,0, false},
    {3221,54.2,433.29999,10.9,0,0,0,1,0,0, false},
    {3221,54.2,430.20001,10.9,0,0,0,1,0,0, false},
    {3221,54.2,426.89999,10.9,0,0,0,1,0,0, false},
    {3221,54.2,423.60001,10.9,0,0,0,1,0,0, false},
    {3221,50.9,421.5,10.9,0,0,0,1,0,0, false},
    {3221,50.9,425.39999,10.9,0,0,0,1,0,0, false},
    {3221,50.9,428.89999,10.9,0,0,0,1,0,0, false},
    {3221,50.9,433,10.9,0,0,0,1,0,0, false},
    {3221,50.9,437.29999,10.9,0,0,0,1,0,0, false},
    {3221,45.7,439.20001,10.9,0,0,0,1,0,0, false},
    {3221,45.7,436.10001,10.9,0,0,0,1,0,0, false},
    {3221,45.7,433,10.9,0,0,0,1,0,0, false},
    {3221,45.7,429.10001,10.9,0,0,0,1,0,0, false},
    {3221,45.7,425,10.9,0,0,0,1,0,0, false},
    {3221,45.7,421.89999,10.9,0,0,0,1,0,0, false},
    {3221,40.8,420.89999,10.9,0,0,0,1,0,0, false},
    {3221,40.8,424,10.9,0,0,0,1,0,0, false},
    {3221,40.8,427.5,10.9,0,0,0,1,0,0, false},
    {3221,40.8,430.39999,10.9,0,0,0,1,0,0, false},
    {3221,40.8,434.29999,10.9,0,0,0,1,0,0, false},
    {3221,40.8,438,10.9,0,0,0,1,0,0, false},
    {3221,40.79981,438,10.9,0,0,0,1,0,0, false},
    {14791,52.2,458.89999,12.2,0,0,0,1,0,0, false},
    {3819,66.9,457.89999,11.8,0,0,0,1,0,0, true},
    {3819,38.9,457.89999,11.8,0,0,180,1,0,0, true},
    {3819,52.4,469.89999,11.8,0,0,90,1,0,0, true},
    {3819,52.4,445.29999,11.8,0,0,270,1,0,0, true},
    {3437,41.9,482.5,9.7,0,270,90,1,0,0, true},
    {3437,41.9,493.10001,9.7,0,270,90,1,0,0, true},
    {3115,43.2,498.70001,24.8,0,0,0,1,0,0, false},
    {14407,56.4,506.10001,21.9,0,0,270,1,0,0, true},
    {14407,56.4,502.20001,21.9,0,0,269.995,1,0,0, true},
    {14407,66.6,502.20001,15.6,0,0,269.995,1,0,0, true},
    {14407,66.6,506.10001,15.6,0,0,269.995,1,0,0, true},
    {14407,76.8,506.10001,9.3,0,0,269.995,1,0,0, true},
    {14407,76.8,502.20001,9.3,0,0,269.995,1,0,0, true},
    {3115,43.2,480,24.8,0,0,0,1,0,0, false},
    {3115,43.2,461.29999,24.8,0,0,0,1,0,0, true},
    {3115,43.2,442.5,24.8,0,0,0,1,0,0, true},
    {3115,43.2,423.70001,24.8,0,0,0,1,0,0, true},
    {3115,64.3,424.10001,24.8,0,0,0,1,0,0, true},
    {3115,85.4,424.10001,24.8,0,0,0,1,0,0, true},
    {3115,106.5,424.10001,24.8,0,0,0,1,0,0, true},
    {3115,127.4,424.10001,24.8,0,0,0,1,0,0, true},
    {3115,139.60001,424.20001,24.8,0,0,0,1,0,0, true},
    {3115,139.60001,442.89999,24.8,0,0,0,1,0,0, true},
    {3115,139.60001,461.5,24.8,0,0,0,1,0,0, true},
    {3115,139.60001,480.20001,24.8,0,0,0,1,0,0, true},
    {3115,139.60001,498.79999,24.8,0,0,0,1,0,0, true},
    {3115,118.5,442.89999,24.8,0,0,0,1,0,0, true},
    {3115,97.4,442.89999,24.8,0,0,0,1,0,0, true},
    {3115,76.3,442.89999,24.8,0,0,0,1,0,0, true},
    {3115,64.3,442.89999,24.8,0,0,0,1,0,0, true},
    {3115,64.3,461.60001,24.8,0,0,0,1,0,0, true},
    {3115,85.4,461.60001,24.8,0,0,0,1,0,0, true},
    {3115,106.4,461.60001,24.8,0,0,0,1,0,0, true},
    {3115,125.7,461.60001,24.8,0,0,0,1,0,0, true},
    {3115,118.6,480.20001,24.8,0,0,0,1,0,0, true},
    {3115,97.6,480.20001,24.8,0,0,0,1,0,0, true},
    {3115,76.5,480.20001,24.8,0,0,0,1,0,0, true},
    {3115,55.5,480.20001,24.8,0,0,0,1,0,0, true},
    {3115,118.5,498.79999,24.8,0,0,0,1,0,0, true},
    {3115,97.6,498.79999,24.8,0,0,0,1,0,0, true},
    {3115,76.5,498.79999,24.8,0,0,0,1,0,0, true},
    {3115,55.5,491.10001,24.8,0,0,0,1,0,0, true},
    {3115,64.4,500.10001,15.1,90,0,0,1,0,0, true},
    {3115,66.7,500.10001,15.1,90,0,0,1,0,0, true},
    {8172,113.6,433.89999,26.6,0,0,270,1,0,0, true},
    {8150,104.2,453.39999,29.7,0,0,0,1,0,0, true},
    {14416,35.1,456.60001,24.2,340.302,0.142,180.048,1,0,0, true},
    {14416,39.1,456.60001,24.2,340.302,0.137,180.044,1,0,0, true},
    {8150,93.5,414,29.8,0,0,180,1,0,0, true},
    {984,47.5,453.79999,25.8,0,0,90,1,0,0, true},
    {984,60.3,453.79999,25.8,0,0,90,1,0,0, true},
    {984,73.1,453.79999,25.8,0,0,90,1,0,0, true},
    {984,85.9,453.79999,25.8,0,0,90,1,0,0, true},
    {984,98.6,453.79999,25.8,0,0,90,1,0,0, true},
    {984,111.4,453.79999,25.8,0,0,90,1,0,0, true},
    {984,124.1,453.79999,25.8,0,0,90,1,0,0, true},
    {984,136.8,453.79999,25.8,0,0,90,1,0,0, true},
    {984,146.3,453.79999,25.8,0,0,90,1,0,0, true},
    {4874,110.9,474,29,0,0,180,1,0,0, true},
    {3279,146.5,503.20001,25.1,0,0,180,1,0,0, true},
    {3279,35.7,505.29999,25.1,0,0,0,1,0,0, true},
    {3115,97.6,500.79999,24.8,0,0,0,1,0,0, true},
    {974,100.7,414.60001,22.3,0,0,0,1,0,0, false},
    {974,107.4,414.60001,22.3,0,0,0,1,0,0, false},
    {974,114,414.60001,22.3,0,0,0,1,0,0, false},
    {3749,97.5,508.20001,16.7,0,0,0,1,0,0, false},
    {974,103.8,510.20001,22.3,0,0,0,1,0,0, false},
    {974,97.2,510.20001,22.3,0,0,0,1,0,0, false},
    {974,90.5,510.20001,22.3,0,0,0,1,0,0, false},
    {3920,98,511.39999,18.7,0,0,0,1,0,0, true},
    {973,97.6,517.90002,11.6,359.732,359.33,89.997,1,0,0, true},
    {973,97.8,517.90002,11.6,359.731,0.533,270,1,0,0, true},
    {3463,97.7,519.90002,10.8,0,0,0,1,0,0, false},
    {3884,104.9,512.09998,10.5,0,0,332.796,1,0,0, true},
    {3884,90.3,512.09998,10.5,0,0,40.802,1,0,0, true},
    {1463,82.5,574.79999,6.6,0,0,0,1,0,0, false},
    {3461,82.5,574.29999,4.9,0,0,0,1,0,0, false},
    {3461,82.3,574.70001,5.2,0,0,0,1,0,0, false},
    {3461,82.8,574.70001,5.2,0,0,0,1,0,0, false},
    {1364,73.5,499.10001,11.6,0,0,0,1,0,0, false},
    {1364,62.5,499.10001,11.6,0,0,0,1,0,0, false},
    {717,70.2,443.29999,11.1,0,0,0,1,0,0, false},
    {717,61.5,443.29999,11.1,0,0,0,1,0,0, false},
    {981,34,433.10001,27.6,0,0,90,1,0,0, true},
    {3437,34,509.20001,17.4,0,0,90,1,0,0, true},
    {3437,54.2,509.20001,17.4,0,0,90,1,0,0, true},
    {3437,74.4,509.20001,17.4,0,0,90,1,0,0, true},
    {3437,114.2,509.20001,17.4,0,0,90,1,0,0, true},
    {3437,139.60001,509.20001,17.4,0,0,90,1,0,0, true},
    {3437,148.10001,414.89999,17.4,0,0,90,1,0,0, true},
    {3437,131.10001,415,17.4,0,0,90,1,0,0, true},
    {3437,91.5,414.89999,17.4,0,0,90,1,0,0, true},
    {3437,64,414.89999,17.4,0,0,90,1,0,0, true},
    {3437,42.3,414.89999,17.4,0,0,90,1,0,0, true},
    {3437,31.7,418.39999,17.4,0,0,0,1,0,0, true},
    {3437,31.7,439,17.4,0,0,0,1,0,0, true},
    {3437,31.7,461.79999,17.4,0,0,0,1,0,0, true},
    {3437,31.7,489.10001,17.4,0,0,0,1,0,0, true},
    {3437,151.5,504.60001,17.4,0,0,0,1,0,0, true},
    {3437,151.5,483.39999,17.4,0,0,0,1,0,0, true},
    {3437,151.5,460.79999,17.4,0,0,0,1,0,0, true},
    {3437,151.5,434.89999,17.4,0,0,0,1,0,0, true},
}) do
    local obj = createObject(v[1], v[2], v[3], v[4], v[5], v[6], v[7])
    setObjectScale(obj, v[8])
    setElementDimension(obj, v[9])
    setElementInterior(obj, v[10])
    setElementDoubleSided(obj, v[11])
end
