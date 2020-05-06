.class public final Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;

.field private final d:Lrbz;

.field private final e:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbi;->a:Lrbz;

    iput-object p2, p0, Ljbi;->b:Lrbz;

    iput-object p3, p0, Ljbi;->c:Lrbz;

    iput-object p4, p0, Ljbi;->d:Lrbz;

    iput-object p5, p0, Ljbi;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Ljbc;
    .locals 7

    iget-object v1, p0, Ljbi;->a:Lrbz;

    iget-object v2, p0, Ljbi;->b:Lrbz;

    iget-object v3, p0, Ljbi;->c:Lrbz;

    iget-object v4, p0, Ljbi;->d:Lrbz;

    iget-object v5, p0, Ljbi;->e:Lrbz;

    new-instance v6, Ljbc;

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Ljbc;-><init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v6, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljbi;->a()Ljbc;

    move-result-object v0

    return-object v0
.end method
