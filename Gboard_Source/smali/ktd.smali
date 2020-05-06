.class final synthetic Lktd;
.super Ljava/lang/Object;

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Lktf;


# direct methods
.method public constructor <init>(Lktf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktd;->a:Lktf;

    return-void
.end method


# virtual methods
.method public final a(Ljrm;)V
    .locals 1

    iget-object p1, p0, Lktd;->a:Lktf;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lktf;->a(Z)V

    return-void
.end method
