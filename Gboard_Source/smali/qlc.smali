.class public Lqlc;
.super Lqnk;
.source "PG"


# instance fields
.field public final a:Lqkg;


# direct methods
.method protected constructor <init>(Lqkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqnk;-><init>()V

    iput-object p1, p0, Lqlc;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqlc;->a:Lqkg;

    .line 2
    invoke-virtual {v0, p1}, Lqkg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Lqkg;
    .locals 1

    iget-object v0, p0, Lqlc;->a:Lqkg;

    return-object v0
.end method
