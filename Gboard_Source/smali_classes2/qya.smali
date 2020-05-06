.class public final Lqya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqxy;


# direct methods
.method private constructor <init>(Lqxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqya;->a:Lqxy;

    return-void
.end method

.method public static a(Lqxy;)Lqya;
    .locals 1

    new-instance v0, Lqya;

    .line 2
    invoke-direct {v0, p0}, Lqya;-><init>(Lqxy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqya;->a:Lqxy;

    .line 3
    invoke-static {v0}, Lqxz;->a(Lqxy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqya;->a:Lqxy;

    .line 4
    invoke-static {v0, p1}, Lqxz;->b(Lqxy;Ljava/lang/Object;)V

    return-void
.end method
