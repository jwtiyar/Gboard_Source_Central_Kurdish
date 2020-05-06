.class public final Ldcv;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ldcu;


# direct methods
.method public constructor <init>(Ldcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Ldcv;->a:Ldcu;

    return-void
.end method

.method public constructor <init>(Ldcu;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ldcv;->a:Ldcu;

    return-void
.end method
