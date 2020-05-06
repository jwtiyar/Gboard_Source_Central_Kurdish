.class public final Lmat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llun;


# instance fields
.field private final a:Llwu;


# direct methods
.method public constructor <init>(Lpbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChecksumValidator"

    .line 2
    invoke-static {p1, v0}, Llwu;->a(Lpbu;Ljava/lang/String;)Llwu;

    move-result-object p1

    iput-object p1, p0, Lmat;->a:Llwu;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lmig;->a(Ljava/lang/String;)Lmau;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ChecksumValidator"

    return-object v0
.end method

.method public final a(Llvs;)Lpbs;
    .locals 5

    .line 3
    sget-object v0, Llvd;->a:Lolt;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/libraries/micore/superpacks/packs/ChecksumValidator"

    const-string v2, "cancel"

    const/16 v3, 0x78

    const-string v4, "ChecksumValidator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Canceling checksum validation of %s"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmat;->a:Llwu;

    .line 4
    invoke-virtual {v0, p1}, Llwu;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llxo;Ljava/lang/String;Ljava/io/File;)Lpbs;
    .locals 3

    .line 6
    sget-object v0, Llvd;->a:Lolt;

    .line 7
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v0

    invoke-virtual {v0}, Llvs;->c()Ljava/lang/String;

    iget-object v0, p0, Lmat;->a:Llwu;

    .line 8
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v1

    new-instance v2, Lmas;

    invoke-direct {v2, p1, p2, p3}, Lmas;-><init>(Llxo;Ljava/lang/String;Ljava/io/File;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Llwu;->a(Ljava/lang/Object;Llws;)Lpbs;

    move-result-object p1

    return-object p1
.end method
