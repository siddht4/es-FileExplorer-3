.class Lcom/estrongs/android/ui/e/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/a/b;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/cr;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/ef;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/ui/e/cq;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->x:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->g:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->d:Z

    if-nez v1, :cond_3

    :cond_1
    iget v1, p1, Lcom/estrongs/android/ui/e/cq;->F:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->G:Z

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->m:Z

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->A:Z

    if-eqz v1, :cond_5

    :cond_4
    iget v1, p1, Lcom/estrongs/android/ui/e/cq;->F:I

    if-eq v1, v0, :cond_2

    :cond_5
    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->i:Z

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->j:Z

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->k:Z

    if-eqz v1, :cond_7

    :cond_6
    iget v1, p1, Lcom/estrongs/android/ui/e/cq;->F:I

    if-eq v1, v0, :cond_2

    :cond_7
    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->p:Z

    if-eqz v1, :cond_8

    iget v1, p1, Lcom/estrongs/android/ui/e/cq;->F:I

    if-ne v1, v0, :cond_8

    iget-boolean v1, p1, Lcom/estrongs/android/ui/e/cq;->G:Z

    if-nez v1, :cond_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
