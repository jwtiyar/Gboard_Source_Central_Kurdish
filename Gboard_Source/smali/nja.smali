.class public final Lnja;
.super Lnkk;
.source "PG"


# static fields
.field public static final a:Lnkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnja;

    .line 1
    invoke-direct {v0}, Lnja;-><init>()V

    sput-object v0, Lnja;->a:Lnkk;

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

    .line 6
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "singleproc"

    return-object p1
.end method

.method public final bridge synthetic a(Lnjk;Ljava/lang/String;Ljava/util/concurrent/Executor;Lnhn;Lnjc;)Lnkj;
    .locals 7

    .line 3
    invoke-static {p5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lnjb;

    check-cast p1, Lnir;

    iget-object v0, p1, Lnir;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v2

    iget-object v3, p1, Lnir;->b:Lpzr;

    iget-object v6, p1, Lnir;->d:Lpxv;

    move-object v0, p5

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lnjb;-><init>(Ljava/lang/String;Lpbs;Lpzr;Ljava/util/concurrent/Executor;Lnhn;Lpxv;)V

    return-object p5
.end method
