.class final Lras;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrkl;

.field public static final b:[Lrap;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Lras;->a:Lrkl;

    const/16 v0, 0x3d

    new-array v0, v0, [Lrap;

    .line 2
    new-instance v1, Lrap;

    sget-object v2, Lrap;->e:Lrkl;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lrap;

    sget-object v4, Lrap;->b:Lrkl;

    const-string v5, "GET"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->b:Lrkl;

    const-string v5, "POST"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->c:Lrkl;

    const-string v5, "/"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->c:Lrkl;

    const-string v5, "/index.html"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->d:Lrkl;

    const-string v5, "http"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->d:Lrkl;

    const-string v5, "https"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->a:Lrkl;

    const-string v5, "200"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->a:Lrkl;

    const-string v5, "204"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->a:Lrkl;

    const-string v5, "206"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->a:Lrkl;

    const-string v5, "304"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->a:Lrkl;

    const-string v5, "400"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->a:Lrkl;

    const-string v5, "404"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    sget-object v4, Lrap;->a:Lrkl;

    const-string v5, "500"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "accept-charset"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v1, v4, v5}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "accept-language"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "accept-ranges"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "accept"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "access-control-allow-origin"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "age"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "allow"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "authorization"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "cache-control"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "content-disposition"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "content-encoding"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "content-language"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "content-length"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "content-location"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "content-range"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "content-type"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "cookie"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "date"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x20

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "etag"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x21

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "expect"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x22

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "expires"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x23

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "from"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x24

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "host"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x25

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "if-match"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x26

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "if-modified-since"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "if-none-match"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x28

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "if-range"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x29

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "if-unmodified-since"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2a

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "last-modified"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2b

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "link"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2c

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "location"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2d

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "max-forwards"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2e

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "proxy-authenticate"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2f

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "proxy-authorization"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x30

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "range"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "referer"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x32

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "refresh"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x33

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "retry-after"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x34

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "server"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x35

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "set-cookie"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "strict-transport-security"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x37

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "transfer-encoding"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x38

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "user-agent"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x39

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "vary"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "via"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    new-instance v1, Lrap;

    const-string v4, "www-authenticate"

    invoke-direct {v1, v4, v3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    sput-object v0, Lras;->b:[Lrap;

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lras;->b:[Lrap;

    .line 3
    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    sget-object v1, Lras;->b:[Lrap;

    .line 4
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v1, v1, v2

    iget-object v1, v1, Lrap;->f:Lrkl;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lras;->b:[Lrap;

    .line 6
    aget-object v1, v1, v2

    iget-object v1, v1, Lrap;->f:Lrkl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lras;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lrkl;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lrkl;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lrkl;->a(I)B

    move-result v2

    const/16 v3, 0x41

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x5a

    if-gt v2, v3, :cond_2

    new-instance v0, Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Lrkl;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
