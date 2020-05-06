.class public Lpyv;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lpyv;
    .locals 2

    new-instance v0, Lpyv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 10
    invoke-direct {v0, v1}, Lpyv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lpyv;
    .locals 2

    new-instance v0, Lpyv;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 7
    invoke-direct {v0, v1}, Lpyv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lpyv;
    .locals 2

    new-instance v0, Lpyv;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 6
    invoke-direct {v0, v1}, Lpyv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lpyv;
    .locals 2

    new-instance v0, Lpyv;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 3
    invoke-direct {v0, v1}, Lpyv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lpyv;
    .locals 2

    new-instance v0, Lpyv;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 2
    invoke-direct {v0, v1}, Lpyv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lpyu;
    .locals 2

    new-instance v0, Lpyu;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Lpyu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lpyv;
    .locals 2

    new-instance v0, Lpyv;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 9
    invoke-direct {v0, v1}, Lpyv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lpyv;
    .locals 2

    new-instance v0, Lpyv;

    const-string v1, "Failed to parse the message."

    .line 8
    invoke-direct {v0, v1}, Lpyv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lpyv;
    .locals 2

    new-instance v0, Lpyv;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    invoke-direct {v0, v1}, Lpyv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
