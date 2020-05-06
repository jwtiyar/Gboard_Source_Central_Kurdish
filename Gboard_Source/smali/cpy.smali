.class public final Lcpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpx;

    .line 1
    invoke-direct {v0}, Lcpx;-><init>()V

    sput-object v0, Lcpy;->a:Lcpx;

    const-string v1, "AssistantConnected"

    .line 2
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    return-void
.end method
