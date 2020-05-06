.class public final synthetic Lbmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbmo;


# direct methods
.method public constructor <init>(Lbmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmn;->a:Lbmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbmn;->a:Lbmo;

    iget-object v1, v0, Lbmo;->a:Lpbs;

    .line 1
    invoke-virtual {v0, v1}, Lozx;->b(Lpbs;)V

    return-void
.end method
