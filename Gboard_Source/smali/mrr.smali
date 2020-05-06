.class public final synthetic Lmrr;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrr;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmrr;->a:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
