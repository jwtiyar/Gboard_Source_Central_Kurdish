.class final Ldnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldnm;


# direct methods
.method public constructor <init>(Ldnm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldnk;->c:Ldnm;

    iput-object p2, p0, Ldnk;->a:Landroid/content/Context;

    iput-object p3, p0, Ldnk;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ldnk;->c:Ldnm;

    iget-object v1, p0, Ldnk;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Ldnk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Ldnm;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldnk;->c:Ldnm;

    iget-object v1, p0, Ldnk;->a:Landroid/content/Context;

    iget-object v2, p0, Ldnk;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Ldnm;->a(Landroid/content/Context;ZLjava/lang/String;)V

    sget-object v0, Ldnm;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractDataFileCache$1"

    const-string v1, "onFailure"

    const/16 v2, 0x9f

    const-string v3, "AbstractDataFileCache.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to save data."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
