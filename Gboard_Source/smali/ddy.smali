.class public final Lddy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkmf;


# direct methods
.method public constructor <init>(Lkmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Lkmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqke;
    .locals 1

    iget-object v0, p0, Lddy;->a:Lkmf;

    .line 2
    invoke-virtual {v0, p1}, Lkmf;->a(Ljava/lang/String;)Lqmh;

    move-result-object p1

    return-object p1
.end method
