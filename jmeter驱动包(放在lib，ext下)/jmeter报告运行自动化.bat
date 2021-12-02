del /s /Q  E:\apache-jmeter-5.0\bin\result.jtl

rd /s /Q  E:\report

md E:\report

jmeter -n -t E:\apache-jmeter-5.0\bin\yuemitest.jmx -l result.jtl -e -o E:/report