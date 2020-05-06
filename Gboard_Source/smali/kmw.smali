.class public final Lkmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqki;


# static fields
.field public static final a:Lqkc;


# instance fields
.field private final b:Lkmv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkmp;

    .line 1
    invoke-direct {v0}, Lkmp;-><init>()V

    const-string v1, ""

    const-string v2, "debugString"

    .line 2
    invoke-static {v1, v2}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqkc;

    .line 3
    invoke-direct {v2, v1, v0}, Lqkc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lkmw;->a:Lqkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkmv;

    .line 5
    invoke-direct {v0}, Lkmv;-><init>()V

    iput-object v0, p0, Lkmw;->b:Lkmv;

    return-void
.end method


# virtual methods
.method public final a(Lqmu;Lqkd;Lqke;)Lqkh;
    .locals 4

    new-instance v0, Lkmt;

    iget-object v1, p0, Lkmw;->b:Lkmv;

    .line 6
    invoke-virtual {p2, v1}, Lqkd;->a(Lqkk;)Lqkd;

    move-result-object p2

    sget-object v1, Lkmw;->a:Lqkc;

    new-instance v2, Lkmr;

    .line 7
    invoke-virtual {p3}, Lqke;->a()Ljava/lang/String;

    iget-object v3, p1, Lqmu;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkmr;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v1, v2}, Lqkd;->a(Lqkc;Ljava/lang/Object;)Lqkd;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lkmt;-><init>(Lqmu;Lqkd;Lqke;)V

    return-object v0
.end method
