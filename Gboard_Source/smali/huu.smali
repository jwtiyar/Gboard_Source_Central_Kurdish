.class public final Lhuu;
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

    sput-object v0, Lhuu;->b:Lhqk;

    new-instance v0, Lhut;

    .line 2
    invoke-direct {v0}, Lhut;-><init>()V

    sput-object v0, Lhuu;->c:Lhqt;

    new-instance v0, Lhlr;

    sget-object v3, Lhuu;->c:Lhqt;

    sget-object v4, Lhuu;->b:Lhqk;

    const-string v2, "Help.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    sput-object v0, Lhuu;->a:Lhlr;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lhvl;
    .locals 1

    .line 4
    new-instance v0, Lhvl;

    invoke-direct {v0, p0}, Lhvl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lhvl;
    .locals 1

    .line 5
    new-instance v0, Lhvl;

    invoke-direct {v0, p0}, Lhvl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
