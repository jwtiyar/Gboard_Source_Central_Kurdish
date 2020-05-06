.class public final Lpfa;
.super Lhlv;
.source "PG"


# static fields
.field static final h:Lhlr;

.field private static final i:Lhqk;

.field private static final j:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhqk;

    .line 1
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Lpfa;->i:Lhqk;

    new-instance v0, Lpez;

    .line 2
    invoke-direct {v0}, Lpez;-><init>()V

    sput-object v0, Lpfa;->j:Lhqt;

    new-instance v0, Lhlr;

    sget-object v3, Lpfa;->j:Lhqt;

    sget-object v4, Lpfa;->i:Lhqk;

    const-string v2, "DynamicLinks.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    sput-object v0, Lpfa;->h:Lhlr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lpfa;->h:Lhlr;

    .line 4
    sget-object v1, Lhlu;->a:Lhlu;

    invoke-direct {p0, p1, v0, v1}, Lhlv;-><init>(Landroid/content/Context;Lhlr;Lhlu;)V

    return-void
.end method
