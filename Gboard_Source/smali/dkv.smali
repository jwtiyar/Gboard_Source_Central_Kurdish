.class public final Ldkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Ldkv;->b:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Ldkw;
    .locals 2

    .line 9
    invoke-virtual {p0}, Ldkv;->b()Ldkw;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldkr;

    iget-object v1, v1, Ldkr;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldkw;->b:Ldkw;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Ldkv;->a:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stickerPackId"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnxr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ldkv;->b:Lnxr;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stickerId"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b()Ldkw;
    .locals 4

    iget-object v0, p0, Ldkv;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " stickerPackId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v0, Ldkr;

    iget-object v1, p0, Ldkv;->a:Ljava/lang/String;

    iget-object v2, p0, Ldkv;->b:Lnxr;

    .line 5
    invoke-direct {v0, v1, v2}, Ldkr;-><init>(Ljava/lang/String;Lnxr;)V

    return-object v0
.end method
