.class public final Lfvs;
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

    iput-object p1, p0, Lfvs;->a:Lrbz;

    iput-object p2, p0, Lfvs;->b:Lrbz;

    iput-object p3, p0, Lfvs;->c:Lrbz;

    iput-object p4, p0, Lfvs;->d:Lrbz;

    iput-object p5, p0, Lfvs;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfvs;->a:Lrbz;

    check-cast v0, Lfut;

    .line 2
    invoke-virtual {v0}, Lfut;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfvs;->b:Lrbz;

    check-cast v0, Lczk;

    .line 3
    invoke-virtual {v0}, Lczk;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v3

    iget-object v0, p0, Lfvs;->c:Lrbz;

    .line 4
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcvv;

    iget-object v0, p0, Lfvs;->d:Lrbz;

    check-cast v0, Lfuu;

    .line 5
    invoke-virtual {v0}, Lfuu;->a()Lkdf;

    move-result-object v5

    iget-object v0, p0, Lfvs;->e:Lrbz;

    check-cast v0, Lfvn;

    .line 6
    invoke-virtual {v0}, Lfvn;->a()Lfvm;

    move-result-object v6

    .line 7
    new-instance v0, Lfvr;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfvr;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvv;Lkdf;Lfvm;)V

    return-object v0
.end method
