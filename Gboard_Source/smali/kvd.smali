.class public final Lkvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkve;

    .line 1
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lkve;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkvd;->a:Lkve;

    return-void
.end method
