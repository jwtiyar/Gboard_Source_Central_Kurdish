.class public final Lkxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkxu;

    .line 1
    invoke-direct {v0}, Lkxu;-><init>()V

    sput-object v0, Lkxv;->a:Lkxu;

    const-string v1, "TrainerManager_Created"

    .line 2
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    return-void
.end method
