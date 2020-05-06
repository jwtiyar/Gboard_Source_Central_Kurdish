.class public final synthetic Lczt;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lczw;


# direct methods
.method public constructor <init>(Lczw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczt;->a:Lczw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lczt;->a:Lczw;

    .line 1
    invoke-static {p1}, Llvh;->b(Ljava/lang/Object;)Lczs;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lczw;->a(Lczs;)V

    return-void
.end method
