.class final Lfgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbz;


# instance fields
.field private final a:Lczc;


# direct methods
.method public constructor <init>(Lczc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgf;->a:Lczc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfgf;->a:Lczc;

    check-cast v0, Lczb;

    iget-object v0, v0, Lczb;->f:Loed;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
