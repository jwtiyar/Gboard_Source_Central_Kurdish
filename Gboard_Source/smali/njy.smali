.class public final Lnjy;
.super Lnkk;
.source "PG"


# static fields
.field public static final a:Lnkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnjy;

    .line 1
    invoke-direct {v0}, Lnjy;-><init>()V

    sput-object v0, Lnjy;->a:Lnkk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnjc;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "singleproc"

    return-object p1
.end method

.method public final bridge synthetic a(Lnjk;Ljava/lang/String;Ljava/util/concurrent/Executor;Lnhn;Lnjc;)Lnkj;
    .locals 7

    .line 3
    invoke-static {p5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lnir;

    iget-object p5, p1, Lnir;->b:Lpzr;

    iget-object v0, p1, Lnir;->d:Lpxv;

    new-instance v4, Lnko;

    .line 4
    invoke-direct {v4, p5, v0}, Lnko;-><init>(Lpzr;Lpxv;)V

    new-instance p5, Lnjz;

    iget-object p1, p1, Lnir;->a:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v3

    move-object v1, p5

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lnjz;-><init>(Ljava/lang/String;Lpbs;Lnjo;Ljava/util/concurrent/Executor;Lnhn;)V

    return-object p5
.end method
