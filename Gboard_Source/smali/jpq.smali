.class public final synthetic Ljpq;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# instance fields
.field private final a:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpq;->a:Lpcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Ljpq;->a:Lpcg;

    sget-object v1, Ljpr;->a:Loky;

    .line 1
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    const-string v3, "lambda$taskToFuture$1"

    const/16 v4, 0xd1

    const-string v5, "FirebaseDynamicLinkHelper.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "FDL shortlink onFailureListener onFailure."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
