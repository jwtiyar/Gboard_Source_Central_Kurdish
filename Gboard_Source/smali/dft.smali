.class final synthetic Ldft;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Ldfk;


# direct methods
.method public constructor <init>(Ldfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldft;->a:Ldfk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldft;->a:Ldfk;

    check-cast p1, Ldgn;

    .line 1
    invoke-virtual {v0, p1}, Ldfk;->b(Ldgn;)Z

    move-result p1

    return p1
.end method
