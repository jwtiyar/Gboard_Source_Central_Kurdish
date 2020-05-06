.class public final Ljbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Ljbt;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Ljbt;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbu;->a:Ljbt;

    iput-object p2, p0, Ljbu;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljbu;->a:Ljbt;

    iget-object v1, p0, Ljbu;->b:Lrbz;

    new-instance v2, Ljbs;

    iget-object v0, v0, Ljbt;->a:Lhjj;

    .line 2
    invoke-direct {v2, v1, v0}, Ljbs;-><init>(Lrbz;Lhjj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
