.class final synthetic Lehv;
.super Ljava/lang/Object;

# interfaces
.implements Lehz;


# instance fields
.field private final a:Lehy;


# direct methods
.method public constructor <init>(Lehy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->a:Lehy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lehv;->a:Lehy;

    iget-object v0, v0, Lehy;->f:Landroid/animation/Animator;

    return-object v0
.end method
