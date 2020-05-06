.class public final Lhvy;
.super Lhlv;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lhlr;

.field private static final j:Lhqk;

.field private static final k:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhqk;

    .line 1
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Lhvy;->j:Lhqk;

    new-instance v0, Lhvx;

    .line 2
    invoke-direct {v0}, Lhvx;-><init>()V

    sput-object v0, Lhvy;->k:Lhqt;

    new-instance v0, Lhlr;

    sget-object v3, Lhvy;->k:Lhqt;

    sget-object v4, Lhvy;->j:Lhqk;

    const-string v2, "LightweightNetworkQuality.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    sput-object v0, Lhvy;->i:Lhlr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhvy;->i:Lhlr;

    .line 4
    sget-object v1, Lhlu;->a:Lhlu;

    invoke-direct {p0, p1, v0, v1}, Lhlv;-><init>(Landroid/content/Context;Lhlr;Lhlu;)V

    return-void
.end method
