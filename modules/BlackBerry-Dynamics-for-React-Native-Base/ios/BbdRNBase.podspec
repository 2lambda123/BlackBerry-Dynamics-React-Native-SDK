#
# Copyright (c) 2020 BlackBerry Limited. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

Pod::Spec.new do |spec|
	spec.name          = "BbdRNBase"
	spec.version       = "1.0.0"
	spec.summary       = "BlackBerry Dynamics Base module for React Native for iOS"
	spec.license       = { :type => "MIT" }
	spec.homepage      = "https://community.blackberry.com/"
	spec.authors       = {
		"Volodymyr Taliar" => "vtaliar@blackberry.com",
		"Taras Omelchuk" => "tomelchuk@blackberry.com",
		"Nobu Ishikawa" => "nishikawa@blackberry.com"
	}
	spec.source        = {
		:git => "https://github.com/blackberry/BlackBerry-Dynamics-for-ReactNative.git",
		:tag => "#{spec.version}"
	}
	spec.source_files  = "BbdRNBase/**/*.{h,m}"
	spec.platform      = :ios, '9.0'
end
