.class public final Liqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liqw;

    .line 1
    invoke-direct {v0}, Liqw;-><init>()V

    sput-object v0, Liqx;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Liqv;

    .line 2
    invoke-direct {v0}, Liqv;-><init>()V

    sput-object v0, Liqx;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
