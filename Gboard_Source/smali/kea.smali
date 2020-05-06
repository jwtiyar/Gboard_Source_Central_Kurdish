.class public final synthetic Lkea;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkea;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lkea;->a:Z

    check-cast p1, Lkds;

    sget-object v1, Lkev;->b:Loky;

    .line 1
    invoke-interface {p1, v0}, Lkds;->c(Z)V

    return-void
.end method
