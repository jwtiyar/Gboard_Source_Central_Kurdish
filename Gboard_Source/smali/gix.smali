.class public final Lgix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lgix;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lgix;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgmp;)Lgmp;
    .locals 2

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 4
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    iget-object p1, p0, Lgix;->a:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lgix;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1, v1}, Lghr;->a(Lpyc;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lgmp;

    return-object p1
.end method
