.class public final Lbif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbid;

    .line 1
    invoke-direct {v0}, Lbid;-><init>()V

    sput-object v0, Lbif;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbie;

    .line 2
    invoke-direct {v0}, Lbie;-><init>()V

    sput-object v0, Lbif;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
