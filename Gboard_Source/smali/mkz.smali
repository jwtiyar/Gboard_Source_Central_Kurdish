.class public final synthetic Lmkz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkz;->a:Landroid/content/Context;

    iput-object p2, p0, Lmkz;->b:Ljava/lang/String;

    iput-object p3, p0, Lmkz;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lmlg;
    .locals 4

    iget-object v0, p0, Lmkz;->a:Landroid/content/Context;

    iget-object v1, p0, Lmkz;->b:Ljava/lang/String;

    iget-object v2, p0, Lmkz;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/content/ComponentName;

    .line 1
    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lmlg;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/util/concurrent/Executor;)Lmlg;

    move-result-object v0

    return-object v0
.end method
