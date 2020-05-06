.class public final Lbsd;
.super Lcec;
.source "PG"


# static fields
.field public static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CloudSync"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lbsd;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcec;-><init>(Landroid/content/Context;)V

    return-void
.end method
