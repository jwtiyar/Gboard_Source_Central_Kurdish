.class public final Lhvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhqk;

.field public static final b:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhqk;

    .line 1
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Lhvv;->a:Lhqk;

    new-instance v0, Lhvu;

    .line 2
    invoke-direct {v0}, Lhvu;-><init>()V

    sput-object v0, Lhvv;->b:Lhqt;

    new-instance v1, Lhlr;

    sget-object v3, Lhvv;->b:Lhqt;

    sget-object v4, Lhvv;->a:Lhqk;

    const-string v2, "LightweightNetworkQuality.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhvy;
    .locals 1

    .line 4
    new-instance v0, Lhvy;

    invoke-direct {v0, p0}, Lhvy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
