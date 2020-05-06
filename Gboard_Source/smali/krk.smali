.class final Lkrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkrm;

    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lkrm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lkrk;->a:Lkrm;

    return-void
.end method
