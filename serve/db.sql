-- 微软官网
SET NAMES UTF8;
DROP DATABASE IF EXISTS Microsoft;
CREATE DATABASE Microsoft CHARSET = UTF8;
USE Microsoft;

CREATE TABLE shop_list (
    id INT PRIMARY KEY AUTO_INCREMENT,
    key_word VARCHAR(128),
    src VARCHAR(128),
    title VARCHAR(64),
    intr VARCHAR(1024),
    price INT
);
-- Surface Studio 2
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s1.png","微软 Surface Studio 2","• 英特尔酷睿 i7-7820HQ 处理器|• 性能卓越的 NVIDIA GeForce GTX 1060/1070 显卡|• 28 英寸可调节角度的 PixelSense 触控显示屏|• 零重力铰链，单手即可完成模式转换",29108);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s2.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选）|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型）|• 电池续航长达17小时",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s3.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s4.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s5.png","微软 Surface Studio 2","• 英特尔酷睿 i7-7820HQ 处理器|• 性能卓越的 NVIDIA GeForce GTX 1060/1070 显卡|• 28 英寸可调节角度的 PixelSense 触控显示屏|• 零重力铰链，单手即可完成模式转换",29108);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s6.png","微软 Surface Laptop 2","• 5 种个性颜色可选，时尚优雅|• 全新升级第 8 代英特尔酷睿处理器|• 键盘表面采用 Alcantara 材质|• 机身轻薄，可轻松收入背包",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s3.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s7.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s8.png","微软 Surface Studio 2","• 英特尔酷睿 i7-7820HQ 处理器|• 性能卓越的 NVIDIA GeForce GTX 1060/1070 显卡|• 28 英寸可调节角度的 PixelSense 触控显示屏|• 零重力铰链，单手即可完成模式转换",29108);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s9.png","微软 Surface Laptop 2","• 5 种个性颜色可选，时尚优雅|• 全新升级第 8 代英特尔酷睿处理器|• 键盘表面采用 Alcantara 材质|• 机身轻薄，可轻松收入背包",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s10.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s11.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s12.png","微软 Surface Studio 2","• 英特尔酷睿 i7-7820HQ 处理器|• 性能卓越的 NVIDIA GeForce GTX 1060/1070 显卡|• 28 英寸可调节角度的 PixelSense 触控显示屏|• 零重力铰链，单手即可完成模式转换",29108);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s13.png","微软 Surface Laptop 2","• 5 种个性颜色可选，时尚优雅|• 全新升级第 8 代英特尔酷睿处理器|• 键盘表面采用 Alcantara 材质|• 机身轻薄，可轻松收入背包",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s14.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s15.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Studio 2","http://127.0.0.1:3000/list/Surface Studio 2/s16.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
-- Surface Go
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s1.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s2.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选）|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型）|• 电池续航长达17小时",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s3.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s4.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s5.png","微软 Surface Studio 2","• 英特尔酷睿 i7-7820HQ 处理器|• 性能卓越的 NVIDIA GeForce GTX 1060/1070 显卡|• 28 英寸可调节角度的 PixelSense 触控显示屏|• 零重力铰链，单手即可完成模式转换",29108);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s6.png","微软 Surface Laptop 2","• 5 种个性颜色可选，时尚优雅|• 全新升级第 8 代英特尔酷睿处理器|• 键盘表面采用 Alcantara 材质|• 机身轻薄，可轻松收入背包",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s3.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s7.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s8.png","微软 Surface Studio 2","• 英特尔酷睿 i7-7820HQ 处理器|• 性能卓越的 NVIDIA GeForce GTX 1060/1070 显卡|• 28 英寸可调节角度的 PixelSense 触控显示屏|• 零重力铰链，单手即可完成模式转换",29108);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s9.png","微软 Surface Laptop 2","• 5 种个性颜色可选，时尚优雅|• 全新升级第 8 代英特尔酷睿处理器|• 键盘表面采用 Alcantara 材质|• 机身轻薄，可轻松收入背包",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s10.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Go","http://127.0.0.1:3000/list/Surface Go/s11.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
-- Surface Laptop 2
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s1.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s2.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选）|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型）|• 电池续航长达17小时",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s3.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s4.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s5.png","微软 Surface Studio 2","• 英特尔酷睿 i7-7820HQ 处理器|• 性能卓越的 NVIDIA GeForce GTX 1060/1070 显卡|• 28 英寸可调节角度的 PixelSense 触控显示屏|• 零重力铰链，单手即可完成模式转换",29108);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s6.png","微软 Surface Laptop 2","• 5 种个性颜色可选，时尚优雅|• 全新升级第 8 代英特尔酷睿处理器|• 键盘表面采用 Alcantara 材质|• 机身轻薄，可轻松收入背包",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s3.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s7.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s8.png","微软 Surface Studio 2","• 英特尔酷睿 i7-7820HQ 处理器|• 性能卓越的 NVIDIA GeForce GTX 1060/1070 显卡|• 28 英寸可调节角度的 PixelSense 触控显示屏|• 零重力铰链，单手即可完成模式转换",29108);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s9.png","微软 Surface Laptop 2","• 5 种个性颜色可选，时尚优雅|• 全新升级第 8 代英特尔酷睿处理器|• 键盘表面采用 Alcantara 材质|• 机身轻薄，可轻松收入背包",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s10.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s11.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s16.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s17.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选）|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型）|• 电池续航长达17小时",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s18.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s19.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s20.png","微软 Surface Studio 2","• 英特尔酷睿 i7-7820HQ 处理器|• 性能卓越的 NVIDIA GeForce GTX 1060/1070 显卡|• 28 英寸可调节角度的 PixelSense 触控显示屏|• 零重力铰链，单手即可完成模式转换",29108);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s21.png","微软 Surface Laptop 2","• 5 种个性颜色可选，时尚优雅|• 全新升级第 8 代英特尔酷睿处理器|• 键盘表面采用 Alcantara 材质|• 机身轻薄，可轻松收入背包",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s22.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s23.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s24.png","微软 Surface Studio 2","• 英特尔酷睿 i7-7820HQ 处理器|• 性能卓越的 NVIDIA GeForce GTX 1060/1070 显卡|• 28 英寸可调节角度的 PixelSense 触控显示屏|• 零重力铰链，单手即可完成模式转换",29108);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s25.png","微软 Surface Laptop 2","• 5 种个性颜色可选，时尚优雅|• 全新升级第 8 代英特尔酷睿处理器|• 键盘表面采用 Alcantara 材质|• 机身轻薄，可轻松收入背包",7688);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s26.png","微软 Surface Book 2","• 13.5英寸/15英寸 PixelSense 触摸屏显示器可选|• 英特尔酷睿处理器（第7代双核/第8代四核可选|• 性能惊艳的 NVIDIA GeForce GTX 1060 显卡（15英寸机型)|• 电池续航长达17小时",9628);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s27.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);
INSERT INTO shop_list VALUES(NULL,"Surface Laptop 2","http://127.0.0.1:3000/list/Surface Laptop 2/s28.png","微软 Surface 精准鼠标","• 控制更精准，具有 3 个可自定义侧键|• 同时最多连接 3 台电脑，在不同设备间流畅切换|• 人体工学设计，弧线优美，使用舒适|• 支持 USB 和蓝牙两种连接方式",768);