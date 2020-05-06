.class public final enum Lpau;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lpau;

.field private static final synthetic b:[Lpau;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpau;

    const-string v1, "INSTANCE"

    .line 1
    invoke-direct {v0, v1}, Lpau;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpau;->a:Lpau;

    const/4 v1, 0x1

    new-array v1, v1, [Lpau;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpau;->b:[Lpau;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpau;
    .locals 1

    sget-object v0, Lpau;->b:[Lpau;

    .line 4
    invoke-virtual {v0}, [Lpau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpau;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
