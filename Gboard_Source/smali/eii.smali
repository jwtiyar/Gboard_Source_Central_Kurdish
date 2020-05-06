.class public abstract Leii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejl;


# instance fields
.field public d:Ldqj;

.field public e:Ldqj;

.field public f:Ldqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leii;->d:Ldqj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ldqj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leii;->e:Ldqj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ldqj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leii;->f:Ldqj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ldqj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
