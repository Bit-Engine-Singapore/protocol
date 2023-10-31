# Copyright © 2023 OpenIM. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

protoc --go_out=plugins=grpc:./auth --go_opt=module=github.com/Bit-Engine-Singapore/protocol/auth auth/auth.proto
protoc --go_out=plugins=grpc:./conversation --go_opt=module=github.com/Bit-Engine-Singapore/protocol/conversation conversation/conversation.proto
protoc --go_out=plugins=grpc:./errinfo --go_opt=module=github.com/Bit-Engine-Singapore/protocol/errinfo errinfo/errinfo.proto
protoc --go_out=plugins=grpc:./friend --go_opt=module=github.com/Bit-Engine-Singapore/protocol/friend friend/friend.proto
protoc --go_out=plugins=grpc:./group --go_opt=module=github.com/Bit-Engine-Singapore/protocol/group group/group.proto
protoc --go_out=plugins=grpc:./msg --go_opt=module=github.com/Bit-Engine-Singapore/protocol/msg msg/msg.proto
protoc --go_out=plugins=grpc:./msggateway --go_opt=module=github.com/Bit-Engine-Singapore/protocol/msggateway msggateway/msggateway.proto
protoc --go_out=plugins=grpc:./push --go_opt=module=github.com/Bit-Engine-Singapore/protocol/push push/push.proto
protoc --go_out=plugins=grpc:./sdkws --go_opt=module=github.com/Bit-Engine-Singapore/protocol/sdkws sdkws/sdkws.proto
protoc --go_out=plugins=grpc:./third --go_opt=module=github.com/Bit-Engine-Singapore/protocol/third third/third.proto
protoc --go_out=plugins=grpc:./user --go_opt=module=github.com/Bit-Engine-Singapore/protocol/user user/user.proto
protoc --go_out=plugins=grpc:./wrapperspb --go_opt=module=github.com/Bit-Engine-Singapore/protocol/wrapperspb wrapperspb/wrapperspb.proto
protoc --go_out=plugins=grpc:./statistics --go_opt=module=github.com/Bit-Engine-Singapore/protocol/statistics statistics/statistics.proto