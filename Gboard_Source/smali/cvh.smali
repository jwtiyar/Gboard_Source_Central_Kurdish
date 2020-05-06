.class public final Lcvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcvo;

.field public b:Lcvp;

.field public c:Lcvm;

.field public d:Lcvi;

.field private e:Lcvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcvq;
    .locals 8

    iget-object v0, p0, Lcvh;->e:Lcvj;

    if-nez v0, :cond_0

    const-string v0, " contentType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcvh;->d:Lcvi;

    if-nez v1, :cond_1

    const-string v1, " callbackInfo"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lcui;

    iget-object v3, p0, Lcvh;->e:Lcvj;

    iget-object v4, p0, Lcvh;->a:Lcvo;

    iget-object v5, p0, Lcvh;->b:Lcvp;

    iget-object v6, p0, Lcvh;->c:Lcvm;

    iget-object v7, p0, Lcvh;->d:Lcvi;

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcui;-><init>(Lcvj;Lcvo;Lcvp;Lcvm;Lcvi;)V

    return-object v0
.end method

.method public final a(Lcvj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcvh;->e:Lcvj;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentType"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
