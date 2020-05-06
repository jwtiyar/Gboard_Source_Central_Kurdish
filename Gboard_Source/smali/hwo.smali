.class public final Lhwo;
.super Lhlv;
.source "PG"


# static fields
.field public static final h:Lhlr;

.field public static final i:Lhqk;

.field static final j:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhqk;

    .line 1
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Lhwo;->i:Lhqk;

    new-instance v0, Lhwm;

    .line 2
    invoke-direct {v0}, Lhwm;-><init>()V

    sput-object v0, Lhwo;->j:Lhqt;

    new-instance v0, Lhlr;

    sget-object v3, Lhwo;->j:Lhqt;

    sget-object v4, Lhwo;->i:Lhqk;

    const-string v2, "LanguageProfile.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    sput-object v0, Lhwo;->h:Lhlr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhwo;->h:Lhlr;

    .line 4
    sget-object v1, Lhlu;->a:Lhlu;

    invoke-direct {p0, p1, v0, v1}, Lhlv;-><init>(Landroid/content/Context;Lhlr;Lhlu;)V

    return-void
.end method


# virtual methods
.method public final a(Lhwj;)Liqr;
    .locals 2

    .line 5
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object v0

    new-instance v1, Lhwl;

    invoke-direct {v1, p1}, Lhwl;-><init>(Lhwj;)V

    iput-object v1, v0, Lhom;->a:Lhoe;

    .line 6
    invoke-virtual {v0}, Lhom;->a()Lhon;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lhlv;->a(Lhon;)Liqr;

    move-result-object p1

    return-object p1
.end method
