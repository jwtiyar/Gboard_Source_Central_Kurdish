.class final synthetic Lmyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field private final a:Lmyd;


# direct methods
.method public constructor <init>(Lmyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyc;->a:Lmyd;

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    iget-object v0, p0, Lmyc;->a:Lmyd;

    invoke-virtual {v0, p1}, Lmyd;->a(Landroid/os/strictmode/Violation;)V

    return-void
.end method
