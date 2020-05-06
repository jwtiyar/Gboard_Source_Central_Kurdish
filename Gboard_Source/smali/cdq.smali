.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcdy;
    .locals 2

    sget-object v0, Lcdq;->b:Lcdy;

    if-nez v0, :cond_1

    sget-object v0, Lcdq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdq;->b:Lcdy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcds;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcds;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcdq;->b:Lcdy;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcdq;->b:Lcdy;

    return-object p0
.end method
