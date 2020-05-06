.class final synthetic Llzu;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Lmab;

.field private final b:Llvs;

.field private final c:Lmdr;


# direct methods
.method public constructor <init>(Lmab;Llvs;Lmdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzu;->a:Lmab;

    iput-object p2, p0, Llzu;->b:Llvs;

    iput-object p3, p0, Llzu;->c:Lmdr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Llzu;->a:Lmab;

    iget-object v1, p0, Llzu;->b:Llvs;

    iget-object v2, p0, Llzu;->c:Lmdr;

    check-cast p1, Llzr;

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lmab;->e(Llvs;)Llwz;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2
    sget-object v4, Llvd;->a:Lolt;

    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-interface {v4, v3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x43b

    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v6, "getSuperpackNameOrLog"

    const-string v7, "FileManager.java"

    invoke-interface {v4, v5, v6, v3, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to get superpack name for \'%s\'"

    invoke-interface {v4, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lmab;->d(Llvs;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v1, v3, v0, v2}, Llzr;->a(Llvs;Llwz;Ljava/lang/String;Lmdr;)V

    return-void
.end method
