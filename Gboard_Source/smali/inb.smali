.class public final Linb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhlr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lhqk;

.field private static final c:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhqk;

    .line 1
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Linb;->b:Lhqk;

    new-instance v0, Lina;

    .line 2
    invoke-direct {v0}, Lina;-><init>()V

    sput-object v0, Linb;->c:Lhqt;

    new-instance v0, Lhlr;

    sget-object v3, Linb;->c:Lhqt;

    sget-object v4, Linb;->b:Lhqk;

    const-string v2, "Phenotype.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    sput-object v0, Linb;->a:Lhlr;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 4
    invoke-static {p0}, Lnae;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lhlv;
    .locals 3

    new-instance v0, Lhlv;

    sget-object v1, Linb;->a:Lhlr;

    .line 5
    sget-object v2, Lhlu;->a:Lhlu;

    invoke-direct {v0, p0, v1, v2}, Lhlv;-><init>(Landroid/content/Context;Lhlr;Lhlu;)V

    return-object v0
.end method
