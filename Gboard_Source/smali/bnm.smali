.class public final synthetic Lbnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbnm;->a:Landroid/content/Context;

    .line 1
    sget-object v1, Lkyw;->b:Lkyw;

    .line 2
    sget-object v2, Lcig;->g:Lcig;

    invoke-virtual {v2, v0}, Lcig;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lkyw;->a(Ljava/lang/String;)Ljava/io/File;

    .line 3
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)Lchn;

    const/4 v0, 0x0

    return-object v0
.end method
