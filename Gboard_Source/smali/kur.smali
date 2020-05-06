.class public final Lkur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkuq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkuq;

    .line 1
    invoke-direct {v0}, Lkuq;-><init>()V

    sput-object v0, Lkur;->a:Lkuq;

    const-string v1, "FederatedLearning_Enabled"

    .line 2
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    return-void
.end method
