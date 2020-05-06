.class public final Linl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhlr;

.field public static final b:Lhqk;

.field public static final c:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhqk;

    .line 1
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Linl;->b:Lhqk;

    new-instance v0, Link;

    .line 2
    invoke-direct {v0}, Link;-><init>()V

    sput-object v0, Linl;->c:Lhqt;

    new-instance v0, Lhlr;

    sget-object v3, Linl;->c:Lhqt;

    sget-object v4, Linl;->b:Lhqk;

    const-string v2, "PseudonymousId.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    sput-object v0, Linl;->a:Lhlr;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhlv;
    .locals 3

    new-instance v0, Lhlv;

    sget-object v1, Linl;->a:Lhlr;

    .line 4
    sget-object v2, Lhlu;->a:Lhlu;

    invoke-direct {v0, p0, v1, v2}, Lhlv;-><init>(Landroid/content/Context;Lhlr;Lhlu;)V

    return-object v0
.end method
