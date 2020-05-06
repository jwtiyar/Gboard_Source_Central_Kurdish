.class public final synthetic Ljib;
.super Ljava/lang/Object;

# interfaces
.implements Lqhz;


# instance fields
.field private final a:Lnym;


# direct methods
.method public constructor <init>(Lnym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->a:Lnym;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljib;->a:Lnym;

    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
